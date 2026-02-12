class MyAanqvSystem::MyAanqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqvSystem::MyAanqvSystem
  end

end
