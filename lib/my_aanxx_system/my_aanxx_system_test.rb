class MyAanxxSystem::MyAanxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxxSystem::MyAanxxSystem
  end

end
