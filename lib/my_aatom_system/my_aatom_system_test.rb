class MyAatomSystem::MyAatomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatomSystem::MyAatomSystem
  end

end
