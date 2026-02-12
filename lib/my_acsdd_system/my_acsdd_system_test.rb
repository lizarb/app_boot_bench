class MyAcsddSystem::MyAcsddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsddSystem::MyAcsddSystem
  end

end
