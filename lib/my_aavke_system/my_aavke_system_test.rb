class MyAavkeSystem::MyAavkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkeSystem::MyAavkeSystem
  end

end
