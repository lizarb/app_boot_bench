class MyAawheSystem::MyAawheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawheSystem::MyAawheSystem
  end

end
