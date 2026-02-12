class MyActgtSystem::MyActgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgtSystem::MyActgtSystem
  end

end
