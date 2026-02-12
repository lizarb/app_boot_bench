class MyAcqluSystem::MyAcqluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqluSystem::MyAcqluSystem
  end

end
