class MyAcnpaSystem::MyAcnpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpaSystem::MyAcnpaSystem
  end

end
