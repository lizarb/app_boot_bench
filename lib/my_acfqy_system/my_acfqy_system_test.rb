class MyAcfqySystem::MyAcfqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqySystem::MyAcfqySystem
  end

end
