class MyAcfmbSystem::MyAcfmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmbSystem::MyAcfmbSystem
  end

end
