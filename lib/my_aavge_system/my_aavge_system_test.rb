class MyAavgeSystem::MyAavgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgeSystem::MyAavgeSystem
  end

end
