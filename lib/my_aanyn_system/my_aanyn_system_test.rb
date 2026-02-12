class MyAanynSystem::MyAanynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanynSystem::MyAanynSystem
  end

end
