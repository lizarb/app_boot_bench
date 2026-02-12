class MyAaupaSystem::MyAaupaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupaSystem::MyAaupaSystem
  end

end
