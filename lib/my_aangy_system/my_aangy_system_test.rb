class MyAangySystem::MyAangySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangySystem::MyAangySystem
  end

end
