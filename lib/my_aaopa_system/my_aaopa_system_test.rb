class MyAaopaSystem::MyAaopaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopaSystem::MyAaopaSystem
  end

end
