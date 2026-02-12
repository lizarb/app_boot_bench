class MyAaucdSystem::MyAaucdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucdSystem::MyAaucdSystem
  end

end
