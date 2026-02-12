class MyAcoidSystem::MyAcoidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoidSystem::MyAcoidSystem
  end

end
