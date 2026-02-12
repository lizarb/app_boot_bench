class MyAceuiSystem::MyAceuiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuiSystem::MyAceuiSystem
  end

end
