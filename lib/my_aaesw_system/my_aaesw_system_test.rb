class MyAaeswSystem::MyAaeswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeswSystem::MyAaeswSystem
  end

end
