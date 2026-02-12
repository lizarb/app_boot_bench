class MyAcqulSystem::MyAcqulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqulSystem::MyAcqulSystem
  end

end
