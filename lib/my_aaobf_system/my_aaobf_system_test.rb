class MyAaobfSystem::MyAaobfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobfSystem::MyAaobfSystem
  end

end
