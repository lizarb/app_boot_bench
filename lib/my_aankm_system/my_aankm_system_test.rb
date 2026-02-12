class MyAankmSystem::MyAankmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankmSystem::MyAankmSystem
  end

end
