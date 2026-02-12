class MyAcjaiSystem::MyAcjaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjaiSystem::MyAcjaiSystem
  end

end
