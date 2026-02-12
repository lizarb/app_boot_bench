class MyAatixSystem::MyAatixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatixSystem::MyAatixSystem
  end

end
