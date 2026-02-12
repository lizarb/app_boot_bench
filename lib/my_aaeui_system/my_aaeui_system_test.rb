class MyAaeuiSystem::MyAaeuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuiSystem::MyAaeuiSystem
  end

end
