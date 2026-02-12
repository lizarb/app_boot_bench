class MyAceftSystem::MyAceftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceftSystem::MyAceftSystem
  end

end
