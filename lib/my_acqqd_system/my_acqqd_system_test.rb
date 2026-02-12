class MyAcqqdSystem::MyAcqqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqdSystem::MyAcqqdSystem
  end

end
