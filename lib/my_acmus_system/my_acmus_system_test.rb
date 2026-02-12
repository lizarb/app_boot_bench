class MyAcmusSystem::MyAcmusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmusSystem::MyAcmusSystem
  end

end
