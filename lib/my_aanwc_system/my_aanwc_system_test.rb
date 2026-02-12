class MyAanwcSystem::MyAanwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwcSystem::MyAanwcSystem
  end

end
