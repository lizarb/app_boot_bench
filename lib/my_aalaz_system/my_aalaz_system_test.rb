class MyAalazSystem::MyAalazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalazSystem::MyAalazSystem
  end

end
