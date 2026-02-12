class MyAartuSystem::MyAartuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartuSystem::MyAartuSystem
  end

end
