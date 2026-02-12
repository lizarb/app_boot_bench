class MyAabauSystem::MyAabauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabauSystem::MyAabauSystem
  end

end
