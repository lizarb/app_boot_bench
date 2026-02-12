class MyActimSystem::MyActimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActimSystem::MyActimSystem
  end

end
