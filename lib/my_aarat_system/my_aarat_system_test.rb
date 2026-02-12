class MyAaratSystem::MyAaratSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaratSystem::MyAaratSystem
  end

end
