class MyAcayiSystem::MyAcayiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayiSystem::MyAcayiSystem
  end

end
