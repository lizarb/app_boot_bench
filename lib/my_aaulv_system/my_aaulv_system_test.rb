class MyAaulvSystem::MyAaulvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulvSystem::MyAaulvSystem
  end

end
