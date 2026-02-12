class MyAabutSystem::MyAabutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabutSystem::MyAabutSystem
  end

end
