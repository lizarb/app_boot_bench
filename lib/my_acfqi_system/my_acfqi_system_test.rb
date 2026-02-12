class MyAcfqiSystem::MyAcfqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqiSystem::MyAcfqiSystem
  end

end
