class MyAbbknSystem::MyAbbknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbknSystem::MyAbbknSystem
  end

end
