class MyAcdyhSystem::MyAcdyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyhSystem::MyAcdyhSystem
  end

end
