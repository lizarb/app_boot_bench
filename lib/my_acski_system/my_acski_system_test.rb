class MyAcskiSystem::MyAcskiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskiSystem::MyAcskiSystem
  end

end
