class MyAbbozSystem::MyAbbozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbozSystem::MyAbbozSystem
  end

end
