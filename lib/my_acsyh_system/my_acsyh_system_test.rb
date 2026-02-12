class MyAcsyhSystem::MyAcsyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyhSystem::MyAcsyhSystem
  end

end
