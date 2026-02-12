class MyAanknSystem::MyAanknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanknSystem::MyAanknSystem
  end

end
