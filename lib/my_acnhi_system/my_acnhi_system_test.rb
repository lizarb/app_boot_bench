class MyAcnhiSystem::MyAcnhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhiSystem::MyAcnhiSystem
  end

end
