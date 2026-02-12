class MyAbaazSystem::MyAbaazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaazSystem::MyAbaazSystem
  end

end
