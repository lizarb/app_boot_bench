class MyAauadSystem::MyAauadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauadSystem::MyAauadSystem
  end

end
