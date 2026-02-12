class MyAasmbSystem::MyAasmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmbSystem::MyAasmbSystem
  end

end
