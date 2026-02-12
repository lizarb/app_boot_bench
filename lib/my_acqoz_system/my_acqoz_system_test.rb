class MyAcqozSystem::MyAcqozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqozSystem::MyAcqozSystem
  end

end
