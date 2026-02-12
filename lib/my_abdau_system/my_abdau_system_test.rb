class MyAbdauSystem::MyAbdauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdauSystem::MyAbdauSystem
  end

end
