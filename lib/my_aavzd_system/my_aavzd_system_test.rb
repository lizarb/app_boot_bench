class MyAavzdSystem::MyAavzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzdSystem::MyAavzdSystem
  end

end
