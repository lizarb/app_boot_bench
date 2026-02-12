class MyAcricSystem::MyAcricSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcricSystem::MyAcricSystem
  end

end
