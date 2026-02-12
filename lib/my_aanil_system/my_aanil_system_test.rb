class MyAanilSystem::MyAanilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanilSystem::MyAanilSystem
  end

end
