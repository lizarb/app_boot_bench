class MyActfqSystem::MyActfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfqSystem::MyActfqSystem
  end

end
