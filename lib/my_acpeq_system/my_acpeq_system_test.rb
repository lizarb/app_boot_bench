class MyAcpeqSystem::MyAcpeqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpeqSystem::MyAcpeqSystem
  end

end
