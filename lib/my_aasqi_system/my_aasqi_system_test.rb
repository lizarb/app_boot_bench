class MyAasqiSystem::MyAasqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqiSystem::MyAasqiSystem
  end

end
