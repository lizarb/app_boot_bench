class MyAcbsdSystem::MyAcbsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsdSystem::MyAcbsdSystem
  end

end
